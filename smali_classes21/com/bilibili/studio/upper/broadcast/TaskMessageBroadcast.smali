.class public final Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;",
        "",
        "T",
        "",
        "what",
        "",
        "taskId",
        "value",
        "Lgf3/s;",
        "b",
        "(IJLjava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/studio/upper/broadcast/a;",
        "collector",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "messageFlow",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

.field private static final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/studio/upper/broadcast/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/upper/broadcast/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/upper/broadcast/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(IJLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJTT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/studio/upper/broadcast/a;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/studio/upper/broadcast/a;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bilibili/studio/upper/broadcast/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/upper/broadcast/a;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2, p3}, Lcom/bilibili/studio/upper/broadcast/a;->d(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p4}, Lcom/bilibili/studio/upper/broadcast/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/studio/upper/broadcast/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast$registerBroadcaster$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, v4}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast$registerBroadcaster$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
