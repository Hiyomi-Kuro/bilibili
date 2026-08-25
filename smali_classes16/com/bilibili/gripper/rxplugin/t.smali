.class final Lcom/bilibili/gripper/rxplugin/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltg3/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0010\u0019\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J \u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0019\u001a\u00060\u0013j\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/gripper/rxplugin/t;",
        "T",
        "Ltg3/b;",
        "Lgf3/s;",
        "onComplete",
        "kotlin.jvm.PlatformType",
        "p0",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Ltg3/c;",
        "onSubscribe",
        "",
        "t",
        "onError",
        "a",
        "Ltg3/b;",
        "getSource",
        "()Ltg3/b;",
        "source",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "Ljava/lang/Exception;",
        "getTracker",
        "()Ljava/lang/Exception;",
        "tracker",
        "<init>",
        "(Ltg3/b;Ljava/lang/Exception;)V",
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
.field private final a:Ltg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ltg3/b;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
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
    iput-object p1, p0, Lcom/bilibili/gripper/rxplugin/t;->a:Ltg3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/rxplugin/t;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/t;->a:Ltg3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltg3/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/t;->b:Ljava/lang/Exception;

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
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/t;->a:Ltg3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltg3/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ltg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/t;->a:Ltg3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
