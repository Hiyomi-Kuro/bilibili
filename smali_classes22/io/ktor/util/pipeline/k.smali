.class public final Lio/ktor/util/pipeline/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlin/coroutines/c<",
        "*>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/pipeline/k;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/Result;",
        "result",
        "Lgf3/s;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/pipeline/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/pipeline/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/pipeline/k;->a:Lio/ktor/util/pipeline/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lio/ktor/util/pipeline/j;->a:Lio/ktor/util/pipeline/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ktor/util/pipeline/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
