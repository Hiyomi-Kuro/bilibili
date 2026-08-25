.class public final Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader$a;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader;->a(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader$a",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    new-instance p1, Lgp/c;

    .line 2
    .line 3
    new-instance v8, Lgp/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "mock\u5305\u52a0\u8f7d\u5185\u90e8\u62a5\u9519"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v8, p2, v0, p2}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
