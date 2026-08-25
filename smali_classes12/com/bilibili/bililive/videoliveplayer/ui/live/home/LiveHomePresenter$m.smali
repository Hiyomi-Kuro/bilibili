.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->Y0(ILqx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

.field final synthetic c:I

.field final synthetic d:Lqx1/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILqx1/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;->d:Lqx1/b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$m;->d:Lqx1/b;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->b0(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
