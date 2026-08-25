.class public final Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008J\u0010KJ\u001c\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0014\u0010\r\u001a\u00020\u000c2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R4\u0010@\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010<0;j\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010<`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R+\u0010I\u001a\u00020A2\u0006\u0010B\u001a\u00020A8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "module",
        "Lgf3/s;",
        "u",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "pageModule",
        "q",
        "Lcom/bilibili/ogv/kmm/operation/listcontent/a;",
        "v",
        "pageData",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "r",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "e",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;",
        "pgcPageChannelApi",
        "Lcom/bilibili/ogv/kmm/operation/module/a;",
        "c",
        "Lcom/bilibili/ogv/kmm/operation/module/a;",
        "aggregatedModuleSupport",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "d",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "Lcom/bilibili/ogv/kmm/operation/following/u;",
        "Lcom/bilibili/ogv/kmm/operation/following/u;",
        "moduleRefreshTrigger",
        "Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;",
        "f",
        "Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;",
        "createReservationNotificationComponent",
        "Lws1/a;",
        "g",
        "Lws1/a;",
        "showToast",
        "",
        "h",
        "Ljava/lang/String;",
        "currentCursor",
        "",
        "i",
        "Ljava/util/List;",
        "listData",
        "j",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "notificationUIComponent",
        "Ljava/util/HashSet;",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "Lkotlin/collections/HashSet;",
        "k",
        "Ljava/util/HashSet;",
        "moduleTypesToRefresh",
        "Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;",
        "<set-?>",
        "l",
        "Landroidx/compose/runtime/i1;",
        "s",
        "()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;",
        "w",
        "(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V",
        "moreLoadingState",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/module/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/operation/following/u;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;Lws1/a;)V",
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

.field private final b:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

.field private final c:Lcom/bilibili/ogv/kmm/operation/module/a;

.field private final d:Landroidx/compose/foundation/lazy/LazyListState;

.field private final e:Lcom/bilibili/ogv/kmm/operation/following/u;

.field private final f:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;

.field private final g:Lws1/a;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/listcontent/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/ogv/bpf/uicomponent/a;

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lcom/bilibili/ogv/kmm/operation/module/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/operation/following/u;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;Lws1/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->b:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->c:Lcom/bilibili/ogv/kmm/operation/module/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->e:Lcom/bilibili/ogv/kmm/operation/following/u;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->f:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->g:Lws1/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/api/l;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->r(Lcom/bilibili/ogv/kmm/operation/api/l;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->j:Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    new-array p3, p3, [Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 38
    .line 39
    sget-object p4, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a:Lcom/bilibili/ogv/kmm/operation/aggregate/b;

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->o()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const/4 p6, 0x0

    .line 46
    aput-object p5, p3, p6

    .line 47
    .line 48
    const/4 p5, 0x1

    .line 49
    invoke-virtual {p4}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->q()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    aput-object p6, p3, p5

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->p()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    const/4 p6, 0x2

    .line 60
    aput-object p5, p3, p6

    .line 61
    .line 62
    const/4 p5, 0x3

    .line 63
    invoke-virtual {p4}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->e()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    aput-object p4, p3, p5

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/collections/r0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->k:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->q(Lcom/bilibili/ogv/kmm/operation/api/l;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {v3, p0, p3}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$1;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/api/l;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->NO_MORE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->IDLE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 102
    .line 103
    :goto_0
    invoke-static {p1, p3, p6, p3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->l:Landroidx/compose/runtime/i1;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->g(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/listcontent/a;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->f(Lcom/bilibili/ogv/kmm/operation/listcontent/a;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/kmm/operation/listcontent/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->h(Lcom/bilibili/ogv/kmm/operation/listcontent/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/bilibili/ogv/kmm/operation/listcontent/a;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->a()Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/listcontent/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/ogv/kmm/operation/listcontent/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$lambda$11$lambda$8$lambda$7$$inlined$items$default$2;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$lambda$11$lambda$8$lambda$7$$inlined$items$default$2;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$lambda$11$lambda$8$lambda$7$$inlined$items$default$3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$lambda$11$lambda$8$lambda$7$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x25b7f321

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$a;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)V

    .line 39
    .line 40
    .line 41
    const p0, -0x17bdc892

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final h(Lcom/bilibili/ogv/kmm/operation/listcontent/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->a()Lcom/bilibili/ogv/bpf/uicomponent/a;

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

.method private static final i(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual {p0, p1, p3, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/following/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->e:Lcom/bilibili/ogv/kmm/operation/following/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->s()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lcom/bilibili/ogv/kmm/operation/api/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->u(Lcom/bilibili/ogv/kmm/operation/api/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Lcom/bilibili/ogv/kmm/operation/api/l;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->v(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/kmm/operation/listcontent/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final r(Lcom/bilibili/ogv/kmm/operation/api/l;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 2

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->g()Lhv1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->f:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationNotificationComponent;->f(Lhv1/b;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->a:Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->c(Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method private final s()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->l:Landroidx/compose/runtime/i1;

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

.method private final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->s()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->NO_MORE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 62
    .line 63
    if-eq p1, v2, :cond_9

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->s()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->LOADING:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->w(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->b:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->h:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$loadMore$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_1
    check-cast p1, Ln51/b;

    .line 94
    .line 95
    instance-of v1, p1, Ln51/b$a;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Ln51/b$a;

    .line 100
    .line 101
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->ERROR:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->w(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of v1, p1, Ln51/b$c;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast p1, Ln51/b$c;

    .line 112
    .line 113
    invoke-virtual {p1}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->ERROR:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->w(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->g:Lws1/a;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v2, "\u4f3c\u4e4e\u5df2\u65ad\u5f00\u4e0e\u4e92\u8054\u7f51\u7684\u8fde\u63a5"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {p1, v2, v3, v0, v1}, Lws1/a$a;->a(Lws1/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    instance-of v1, p1, Ln51/b$d;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast p1, Ln51/b$d;

    .line 137
    .line 138
    invoke-virtual {p1}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->q(Lcom/bilibili/ogv/kmm/operation/api/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->NO_MORE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->IDLE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 163
    .line 164
    :goto_2
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->w(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1
.end method

.method private final u(Lcom/bilibili/ogv/kmm/operation/api/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->b:Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lcom/bilibili/ogv/kmm/operation/module/p0;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object p0, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$refreshModule$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p2, v4, v5, v2, v0}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->d(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    check-cast p2, Ln51/b;

    .line 90
    .line 91
    instance-of v1, p2, Ln51/b$a;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "PerLoadUIService"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    check-cast p2, Ln51/b$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Ln51/b$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/16 v1, -0x194

    .line 107
    .line 108
    if-ne p2, v1, :cond_d

    .line 109
    .line 110
    iget-object p2, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/listcontent/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->c()Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, p1, :cond_4

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    if-ltz v2, :cond_6

    .line 140
    .line 141
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/listcontent/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->b()Lkotlinx/coroutines/p1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v6, v3, v6}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Nothing to remove?"

    .line 163
    .line 164
    invoke-interface {p1, v5, p2}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    instance-of v1, p2, Ln51/b$c;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    check-cast p2, Ln51/b$c;

    .line 174
    .line 175
    invoke-virtual {p2}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    :cond_8
    invoke-interface {p2, v5, v0, p1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    instance-of v1, p2, Ln51/b$d;

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    check-cast p2, Ln51/b$d;

    .line 200
    .line 201
    invoke-virtual {p2}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->k:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v1, v7}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/bilibili/ogv/kmm/operation/listcontent/a;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->c()Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v7, p1, :cond_a

    .line 242
    .line 243
    move v2, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_5
    if-ltz v2, :cond_c

    .line 249
    .line 250
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 251
    .line 252
    invoke-direct {v0, p2}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->v(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/kmm/operation/listcontent/a;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/listcontent/a;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/listcontent/a;->b()Lkotlinx/coroutines/p1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, v6, v3, v6}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "Nothing to replace?"

    .line 275
    .line 276
    invoke-interface {p1, v5, p2}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method private final v(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/kmm/operation/listcontent/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;)",
            "Lcom/bilibili/ogv/kmm/operation/listcontent/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->c:Lcom/bilibili/ogv/kmm/operation/module/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/module/a;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->c(Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/listcontent/a;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/ogv/kmm/operation/listcontent/a;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/p1;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private final w(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->l:Landroidx/compose/runtime/i1;

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
    .locals 19

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
    const v3, -0x29cfd2b8

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
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object v3, v15

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v7, "com.bilibili.ogv.kmm.operation.listcontent.PerLoadUIService.Content (PerLoadUIService.kt:104)"

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v3, 0x0

    .line 81
    invoke-static {v15, v3}, Lpu1/j;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 118
    .line 119
    if-nez v12, :cond_7

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 204
    .line 205
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 206
    .line 207
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static {v6, v4, v13, v5, v13}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/page/d;->d()Landroidx/compose/foundation/layout/k0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v5, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const v12, -0x701191cf

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v12, :cond_b

    .line 242
    .line 243
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 244
    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-ne v13, v12, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v13, Lcom/bilibili/ogv/kmm/operation/listcontent/b;

    .line 252
    .line 253
    invoke-direct {v13, v0}, Lcom/bilibili/ogv/kmm/operation/listcontent/b;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object v12, v13

    .line 260
    check-cast v12, Lsf3/l;

    .line 261
    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x180

    .line 266
    .line 267
    const/16 v17, 0xf8

    .line 268
    .line 269
    move-object v13, v15

    .line 270
    move-object/from16 v18, v14

    .line 271
    .line 272
    move/from16 v14, v16

    .line 273
    .line 274
    move-object v3, v15

    .line 275
    move/from16 v15, v17

    .line 276
    .line 277
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->i:Ljava/util/List;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v5, -0x701169a2

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-ne v5, v7, :cond_d

    .line 305
    .line 306
    new-instance v5, Lcom/bilibili/ogv/kmm/operation/listcontent/c;

    .line 307
    .line 308
    invoke-direct {v5}, Lcom/bilibili/ogv/kmm/operation/listcontent/c;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    check-cast v5, Lsf3/l;

    .line 315
    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$lambda$11$$inlined$filterIsInstance$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$lambda$11$$inlined$filterIsInstance$1;

    .line 324
    .line 325
    invoke-static {v4, v5}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 334
    .line 335
    const v5, -0x70115a84

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;->g(Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->j:Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 351
    .line 352
    const v5, -0x701153e8    # -2.35349E-29f

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 356
    .line 357
    .line 358
    if-nez v4, :cond_f

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_f
    const/4 v5, 0x0

    .line 363
    const/4 v7, 0x1

    .line 364
    move-object/from16 v8, v18

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static {v8, v5, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v7, 0x6

    .line 372
    invoke-interface {v4, v5, v3, v7}, Lcom/bilibili/ogv/bpf/uicomponent/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 382
    .line 383
    const v5, 0xaa44769

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v5, :cond_10

    .line 398
    .line 399
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v7, v5, :cond_11

    .line 404
    .line 405
    :cond_10
    new-instance v7, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;

    .line 406
    .line 407
    invoke-direct {v7, v0, v9}, Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService$Content$2$1;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Lkotlin/coroutines/c;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    check-cast v7, Lsf3/p;

    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v4, v7, v3, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_12

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/listcontent/d;

    .line 438
    .line 439
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ogv/kmm/operation/listcontent/d;-><init>(Lcom/bilibili/ogv/kmm/operation/listcontent/PerLoadUIService;Landroidx/compose/ui/Modifier;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void
.end method
