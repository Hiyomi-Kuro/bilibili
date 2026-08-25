.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->W0(ILqx1/b;)V
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
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l",
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
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;->d:Lqx1/b;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v1, "presenter requestHomeHeaderAnTopRank"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "LiveLog"

    .line 22
    .line 23
    const-string v3, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v8

    .line 47
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;

    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;->c:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$l;->d:Lqx1/b;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {p1, v0, p2, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->i(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;ILjava/lang/Throwable;Lqx1/b;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
