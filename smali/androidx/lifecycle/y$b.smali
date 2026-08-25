.class public final Landroidx/lifecycle/y$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/y$b;",
        "",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "a",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "b",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "state",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/t;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/t;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/t;)V",
        "lifecycleObserver",
        "Landroidx/lifecycle/v;",
        "observer",
        "initialState",
        "<init>",
        "(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;)V",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/Lifecycle$State;

.field private b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/b0;->f(Ljava/lang/Object;)Landroidx/lifecycle/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/t;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/y;->k:Landroidx/lifecycle/y$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/t;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/t;->onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method
