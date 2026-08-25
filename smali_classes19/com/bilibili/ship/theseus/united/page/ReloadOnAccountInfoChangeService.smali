.class public final Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
        "",
        "",
        "purchasing",
        "Lgf3/s;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/accounts/i;",
        "b",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_purchasingVipFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "getReloadRequestFlow$annotations",
        "()V",
        "reloadRequestFlow",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lcom/bilibili/lib/accounts/i;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->b:Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->c:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt;->b(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService$reloadRequestFlow$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService$reloadRequestFlow$2;

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Landroidx/lifecycle/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService$reloadRequestFlow$3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService$reloadRequestFlow$3;-><init>(Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->d:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->e(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic e(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
