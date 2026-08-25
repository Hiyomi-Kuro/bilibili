.class public final Lcom/bilibili/campus/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0001\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "a",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getApiErrorHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "ApiErrorHandler",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "()Lkotlinx/coroutines/h0;",
        "InfiApiScope",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final b:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/campus/utils/b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/campus/utils/b$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/bilibili/campus/utils/b;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/campus/utils/b;->b:Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/utils/b;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method
