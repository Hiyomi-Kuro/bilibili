.class public final Lcom/bilibili/lib/fasthybrid/common/service/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/service/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/service/d;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/common/service/d$a;

.field private static final b:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/service/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/service/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/service/d;->Companion:Lcom/bilibili/lib/fasthybrid/common/service/d$a;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/service/d$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/common/service/d$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/lib/fasthybrid/common/service/d;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/d;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
