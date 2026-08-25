.class final Lcom/bilibili/gripper/rxplugin/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0010\u001a\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0096\u0001J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u001a\u001a\u00060\u0014j\u0002`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/gripper/rxplugin/r;",
        "",
        "T",
        "Lzc3/u;",
        "Lgf3/s;",
        "onComplete",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "",
        "e",
        "onError",
        "a",
        "Lzc3/u;",
        "getSource",
        "()Lzc3/u;",
        "source",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "Ljava/lang/Exception;",
        "getTracker",
        "()Ljava/lang/Exception;",
        "tracker",
        "<init>",
        "(Lzc3/u;Ljava/lang/Exception;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lzc3/u;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/rxplugin/r;->a:Lzc3/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/rxplugin/r;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/r;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/r;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/gripper/rxplugin/f;->a(Ljava/lang/Throwable;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/r;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/u;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/r;->a:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
