.class public final Lcom/bilibili/app/comm/list/common/utils/p;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\'\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/p;",
        "",
        "T",
        "Lzc3/u;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "Lgf3/s;",
        "onSubscribe",
        "",
        "e",
        "onError",
        "onComplete",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Landroidx/lifecycle/w;",
        "a",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/bilibili/app/comm/list/common/utils/t;",
        "b",
        "Lcom/bilibili/app/comm/list/common/utils/t;",
        "observer",
        "c",
        "Lzc3/u;",
        "delegate",
        "<init>",
        "(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/utils/t;Lzc3/u;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Lcom/bilibili/app/comm/list/common/utils/t;

.field private final c:Lzc3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/utils/t;Lzc3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lcom/bilibili/app/comm/list/common/utils/t;",
            "Lzc3/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/p;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/utils/p;->b:Lcom/bilibili/app/comm/list/common/utils/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/utils/p;->c:Lzc3/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/p;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/utils/p;->b:Lcom/bilibili/app/comm/list/common/utils/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/p;->c:Lzc3/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lzc3/u;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/p;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/utils/p;->b:Lcom/bilibili/app/comm/list/common/utils/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/p;->c:Lzc3/u;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lzc3/u;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/p;->c:Lzc3/u;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/p;->c:Lzc3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzc3/u;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/p;->b:Lcom/bilibili/app/comm/list/common/utils/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/utils/t;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
