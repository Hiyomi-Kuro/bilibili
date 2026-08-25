.class public final Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee0/n;
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\t\u001a\u00020\u0007R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;",
        "Lee0/n;",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "b",
        "Lee0/k;",
        "a",
        "Lee0/k;",
        "()Lee0/k;",
        "container",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "dv",
        "()Lkotlinx/coroutines/h0;",
        "roomScope",
        "Lee0/f;",
        "c",
        "Lee0/f;",
        "E6",
        "()Lee0/f;",
        "compatInfo",
        "Landroidx/lifecycle/y;",
        "d",
        "Landroidx/lifecycle/y;",
        "getLifecycle",
        "()Landroidx/lifecycle/y;",
        "lifecycle",
        "<init>",
        "(Lee0/k;Lkotlinx/coroutines/h0;Lee0/f;)V",
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
.field private final a:Lee0/k;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lee0/f;

.field private final d:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lee0/k;Lkotlinx/coroutines/h0;Lee0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->a:Lee0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->c:Lee0/f;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/y;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->d:Landroidx/lifecycle/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public E6()Lee0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->c:Lee0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lee0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->a:Lee0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->a:Lee0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lee0/k;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->dv()Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext$register$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext$register$1;-><init>(Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dv()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->d:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/room/DefaultRoomContext;->getLifecycle()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
