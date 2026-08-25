.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineExceptionHandler$a;,
        Lkotlinx/coroutines/CoroutineExceptionHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "k1",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$b;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
