.class final Lbg3/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbg3/l;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lgf3/s;",
        "m0",
        "k0",
        "",
        "parallelism",
        "q0",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbg3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg3/l;->c:Lbg3/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lbg3/b;->i:Lbg3/b;

    .line 2
    .line 3
    sget-object v0, Lbg3/k;->h:Lbg3/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lbg3/e;->t0(Ljava/lang/Runnable;Lbg3/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lbg3/b;->i:Lbg3/b;

    .line 2
    .line 3
    sget-object v0, Lbg3/k;->h:Lbg3/h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lbg3/e;->t0(Ljava/lang/Runnable;Lbg3/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/p;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbg3/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->q0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
