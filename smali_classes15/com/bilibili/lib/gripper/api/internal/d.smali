.class public Lcom/bilibili/lib/gripper/api/internal/d;
.super Lkotlinx/coroutines/y1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/api/internal/d$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/coroutines/y1;


# instance fields
.field private final c:Lkotlinx/coroutines/a1;

.field private final d:Lkotlinx/coroutines/y1;

.field private final e:Z

.field private f:Lcom/bilibili/lib/gripper/api/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/gripper/api/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/gripper/api/internal/d;->g:Lkotlinx/coroutines/y1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->e:Z

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->d:Lkotlinx/coroutines/y1;

    .line 4
    sget-object v0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    invoke-virtual {v0}, Lkotlinx/coroutines/m2;->b()Lkotlinx/coroutines/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->c:Lkotlinx/coroutines/a1;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/a1;->y0(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must init in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/bilibili/lib/gripper/api/internal/d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/y1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->e:Z

    .line 8
    iget-object v0, p1, Lcom/bilibili/lib/gripper/api/internal/d;->d:Lkotlinx/coroutines/y1;

    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->d:Lkotlinx/coroutines/y1;

    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/gripper/api/internal/d;->c:Lkotlinx/coroutines/a1;

    iput-object p1, p0, Lcom/bilibili/lib/gripper/api/internal/d;->c:Lkotlinx/coroutines/a1;

    iput-object p0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->f:Lcom/bilibili/lib/gripper/api/internal/d;

    return-void
.end method


# virtual methods
.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->d:Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/bilibili/lib/gripper/api/internal/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/gripper/api/internal/d;->d:Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/gripper/api/internal/d;->c:Lkotlinx/coroutines/a1;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->d:Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->o0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s0()Lkotlinx/coroutines/y1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->f:Lcom/bilibili/lib/gripper/api/internal/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/lib/gripper/api/internal/d;-><init>(Lcom/bilibili/lib/gripper/api/internal/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/gripper/api/internal/d;->f:Lcom/bilibili/lib/gripper/api/internal/d;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
