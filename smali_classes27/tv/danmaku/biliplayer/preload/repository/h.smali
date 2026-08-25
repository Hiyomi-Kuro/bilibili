.class public final Ltv/danmaku/biliplayer/preload/repository/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/biliplayer/preload/repository/h;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "c",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "player-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/biliplayer/preload/repository/h;

.field private static final b:Lkotlin/coroutines/CoroutineContext;

.field private static final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayer/preload/repository/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayer/preload/repository/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayer/preload/repository/h;->a:Ltv/danmaku/biliplayer/preload/repository/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PlayerCacheCoroutineKt;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltv/danmaku/biliplayer/preload/repository/h;->b:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    sput-object v0, Ltv/danmaku/biliplayer/preload/repository/h;->c:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/repository/h;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
