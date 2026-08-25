.class public final Lcom/bilibili/bililive/room/component/container/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee0/k;
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0001H\u0007R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/container/b;",
        "Lee0/k;",
        "Landroidx/lifecycle/w;",
        "a",
        "Lee0/l;",
        "Lee0/l;",
        "host",
        "Lee0/o;",
        "b",
        "Lee0/o;",
        "getParam",
        "()Lee0/o;",
        "param",
        "Lee0/i;",
        "c",
        "Lee0/i;",
        "E6",
        "()Lee0/i;",
        "compatInfo",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/h0;",
        "nr",
        "()Lkotlinx/coroutines/h0;",
        "containerScope",
        "<init>",
        "(Lee0/l;Lee0/o;Lee0/i;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lee0/l;

.field private final b:Lee0/o;

.field private final c:Lee0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lee0/l;Lee0/o;Lee0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/b;->a:Lee0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/container/b;->b:Lee0/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/component/container/b;->c:Lee0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E6()Lee0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/b;->c:Lee0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lee0/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/b;->a:Lee0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lee0/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParam()Lee0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/container/b;->b:Lee0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public nr()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
