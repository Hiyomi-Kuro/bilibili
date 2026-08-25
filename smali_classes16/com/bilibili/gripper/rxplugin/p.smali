.class final Lcom/bilibili/gripper/rxplugin/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\n\u0010\u0015\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0015\u001a\u00060\u000fj\u0002`\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/rxplugin/p;",
        "Lzc3/c;",
        "Lgf3/s;",
        "onComplete",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "",
        "e",
        "onError",
        "a",
        "Lzc3/c;",
        "getSource",
        "()Lzc3/c;",
        "source",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "Ljava/lang/Exception;",
        "getTracker",
        "()Ljava/lang/Exception;",
        "tracker",
        "<init>",
        "(Lzc3/c;Ljava/lang/Exception;)V",
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
.field private final a:Lzc3/c;

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lzc3/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/rxplugin/p;->a:Lzc3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/rxplugin/p;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/p;->a:Lzc3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/p;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/gripper/rxplugin/f;->a(Ljava/lang/Throwable;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/p;->a:Lzc3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
