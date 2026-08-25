.class public final Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a8\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a>\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u001a4\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\"\u001b\u0010!\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "",
        "startKey",
        "",
        "asc",
        "",
        "sortField",
        "splitKey",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;",
        "e",
        "(Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "cleanType",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "c",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "resource",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "avid",
        "from",
        "spmid",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;",
        "callback",
        "Lrx1/a;",
        "a",
        "resources",
        "b",
        "Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;",
        "Lgf3/h;",
        "f",
        "()Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;",
        "watchLaterApiService",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt$watchLaterApiService$2;->INSTANCE:Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt$watchLaterApiService$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->f()Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "v2"

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, v1}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;->addV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->f()Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "v2"

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, p1}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;->batchAddV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->f()Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;->cleanWatchLater(I)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->f()Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;->deleteWatchLater(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Ljava/lang/String;ZILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->f()Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;->getWatchLaterList(Ljava/lang/String;ZILjava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ltv/danmaku/bili/ui/watchlater/api/a;->a:Ltv/danmaku/bili/ui/watchlater/api/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p4}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f()Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiMangerKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/watchlater/api/WatchLaterApiService;

    .line 8
    .line 9
    return-object v0
.end method
