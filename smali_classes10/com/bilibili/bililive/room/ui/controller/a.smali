.class public abstract Lcom/bilibili/bililive/room/ui/controller/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/controller/b;
.implements Landroidx/lifecycle/w;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Status:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/room/ui/controller/b<",
        "TStatus;>;",
        "Landroidx/lifecycle/w;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\nH\u0017J\u0008\u0010\u000c\u001a\u00020\nH\u0017J\u0008\u0010\r\u001a\u00020\nH\u0017J\u0008\u0010\u000e\u001a\u00020\nH\u0017J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/controller/a;",
        "Status",
        "Lcom/bilibili/bililive/room/ui/controller/b;",
        "Landroidx/lifecycle/w;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "f",
        "e",
        "Lgf3/s;",
        "g",
        "d",
        "c",
        "a",
        "onControllerRefreshEvent",
        "Landroidx/lifecycle/y;",
        "Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "h",
        "(Landroid/content/Context;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "()V",
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
.field private final a:Landroidx/lifecycle/y;

.field protected b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->a:Landroidx/lifecycle/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public final f(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/controller/a;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->a:Landroidx/lifecycle/y;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/controller/a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/controller/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public onControllerRefreshEvent()V
    .locals 0

    .line 1
    return-void
.end method
