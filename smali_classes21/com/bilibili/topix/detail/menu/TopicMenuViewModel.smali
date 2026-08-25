.class public final Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR!\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/topix/detail/menu/d;",
        "action",
        "Lgf3/s;",
        "h3",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/topix/detail/menu/h;",
        "Lcom/bilibili/topix/detail/menu/State;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_dataFlow",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "i3",
        "()Lkotlinx/coroutines/flow/s;",
        "dataFlow",
        "Lkotlinx/coroutines/channels/d;",
        "Lcom/bilibili/topix/detail/menu/f;",
        "c",
        "Lkotlinx/coroutines/channels/d;",
        "eventChannel",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "k3",
        "()Lkotlinx/coroutines/flow/d;",
        "eventFlow",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/topix/detail/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/topix/detail/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/topix/detail/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/topix/detail/menu/f;",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/topix/detail/menu/h;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/bilibili/topix/detail/menu/h;-><init>(ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->c:Lkotlinx/coroutines/channels/d;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->c:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h3(Lcom/bilibili/topix/detail/menu/d;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;-><init>(Lcom/bilibili/topix/detail/menu/d;Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/topix/detail/menu/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/topix/detail/menu/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
