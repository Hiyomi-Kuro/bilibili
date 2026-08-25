.class public final Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "",
        "Ltv/danmaku/bili/ui/main2/minev2/c;",
        "a",
        "Ltv/danmaku/bili/ui/main2/minev2/c;",
        "b",
        "()Ltv/danmaku/bili/ui/main2/minev2/c;",
        "container",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Pair;",
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
        "Lnn3/c;",
        "Lkotlinx/coroutines/flow/h;",
        "menuFlow",
        "Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
        "c",
        "Lgf3/h;",
        "f",
        "()Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
        "uiService",
        "Ltv/danmaku/bili/ui/main2/minev2/service/b;",
        "d",
        "e",
        "()Ltv/danmaku/bili/ui/main2/minev2/service/b;",
        "statService",
        "Ltv/danmaku/bili/ui/main2/minev2/service/a;",
        "()Ltv/danmaku/bili/ui/main2/minev2/service/a;",
        "dataService",
        "Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;",
        "()Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;",
        "menuService",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/c;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/main2/minev2/c;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionMenuAction;",
            "Lnn3/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->a:Ltv/danmaku/bili/ui/main2/minev2/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->b:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/minev2/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$1$1;-><init>(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$a;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$a;-><init>(Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$uiService$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$uiService$2;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->c:Lgf3/h;

    .line 48
    .line 49
    new-instance p1, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$statService$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$statService$2;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->d:Lgf3/h;

    .line 59
    .line 60
    new-instance p1, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$dataService$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$dataService$2;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e:Lgf3/h;

    .line 70
    .line 71
    new-instance p1, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$menuService$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager$menuService$2;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->f:Lgf3/h;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ltv/danmaku/bili/ui/main2/minev2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->a:Ltv/danmaku/bili/ui/main2/minev2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/ui/main2/minev2/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/minev2/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ltv/danmaku/bili/ui/main2/minev2/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/minev2/service/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ltv/danmaku/bili/ui/main2/minev2/service/UIService;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 8
    .line 9
    return-object v0
.end method
