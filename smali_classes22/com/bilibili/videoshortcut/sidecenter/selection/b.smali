.class public final Lcom/bilibili/videoshortcut/sidecenter/selection/b;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/selection/b;",
        "Landroidx/lifecycle/z0;",
        "Lhome/sidecenter/selection/a;",
        "action",
        "Lgf3/s;",
        "l3",
        "Lhome/sidecenter/recent/i;",
        "item",
        "g3",
        "f3",
        "h3",
        "Lhome/sidecenter/selection/SideCenterSelectionHolder;",
        "a",
        "Lhome/sidecenter/selection/SideCenterSelectionHolder;",
        "stateHolder",
        "Lkotlinx/coroutines/flow/s;",
        "Lhome/sidecenter/selection/c;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "i3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/m;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/m;",
        "k3",
        "()Lkotlinx/coroutines/flow/m;",
        "toastFlow",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhome/sidecenter/selection/SideCenterSelectionHolder;

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/selection/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lhome/sidecenter/selection/SideCenterSelectionHolder;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->a:Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhome/sidecenter/selection/SideCenterSelectionHolder;->h()Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->b:Lkotlinx/coroutines/flow/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhome/sidecenter/selection/SideCenterSelectionHolder;->i()Lkotlinx/coroutines/flow/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->c:Lkotlinx/coroutines/flow/m;

    .line 30
    .line 31
    sget-object v0, Lhome/sidecenter/selection/a$c;->a:Lhome/sidecenter/selection/a$c;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->l3(Lhome/sidecenter/selection/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final l3(Lhome/sidecenter/selection/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->a:Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhome/sidecenter/selection/SideCenterSelectionHolder;->j(Lhome/sidecenter/selection/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f3(Lhome/sidecenter/recent/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/videoshortcut/sidecenter/l;->m(Lhome/sidecenter/recent/i;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhome/sidecenter/selection/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhome/sidecenter/selection/a$a;-><init>(Lhome/sidecenter/recent/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->l3(Lhome/sidecenter/selection/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g3(Lhome/sidecenter/recent/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/videoshortcut/sidecenter/l;->m(Lhome/sidecenter/recent/i;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhome/sidecenter/selection/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhome/sidecenter/selection/a$b;-><init>(Lhome/sidecenter/recent/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->l3(Lhome/sidecenter/selection/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h3()V
    .locals 1

    .line 1
    sget-object v0, Lhome/sidecenter/selection/a$f;->a:Lhome/sidecenter/selection/a$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->l3(Lhome/sidecenter/selection/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/selection/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/b;->c:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
