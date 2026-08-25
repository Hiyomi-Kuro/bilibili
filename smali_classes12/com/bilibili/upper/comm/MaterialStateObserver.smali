.class public final Lcom/bilibili/upper/comm/MaterialStateObserver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/comm/MaterialStateObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/MaterialStateObserver;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
        "event",
        "Lgf3/s;",
        "d",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "e",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "stateFlow",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/comm/MaterialStateObserver;

.field private static final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/comm/MaterialStateObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->b:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxq2/d;->a:Lxq2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/comm/MaterialStateObserver;->c(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/upper/comm/MaterialStateObserver$flowOn$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lcom/bilibili/upper/comm/MaterialStateObserver$flowOn$2;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V
    .locals 1

    .line 1
    sget-object v0, Lxq2/d;->a:Lxq2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/MaterialStateObserver;->a:Lcom/bilibili/upper/comm/MaterialStateObserver;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/comm/MaterialStateObserver;->e(Lkotlinx/coroutines/h0;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lkotlinx/coroutines/h0;Lcom/bilibili/upper/comm/MaterialStateObserver$a;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/upper/comm/MaterialStateObserver$sendEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lcom/bilibili/upper/comm/MaterialStateObserver$sendEvent$2;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
