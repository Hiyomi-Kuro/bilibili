.class public final Lkotlinx/coroutines/e1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005*\u001e\u0008\u0002\u0010\u000b\u001a\u0004\u0008\u0000\u0010\t\"\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "timeMillis",
        "c",
        "Lkotlinx/coroutines/internal/e0;",
        "a",
        "Lkotlinx/coroutines/internal/e0;",
        "DISPOSED_TASK",
        "b",
        "CLOSED_EMPTY",
        "T",
        "Lkotlinx/coroutines/internal/t;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/e0;

.field private static final b:Lkotlinx/coroutines/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/e1;->a:Lkotlinx/coroutines/internal/e0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/e1;->b:Lkotlinx/coroutines/internal/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1;->b:Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1;->a:Lkotlinx/coroutines/internal/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method
