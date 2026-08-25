.class public final Lcom/bilibili/lib/stagger/internal/core/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "I",
        "CPU_COUNT",
        "b",
        "DEFAULT_PENDING_LOW_COUNT",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bilibili/lib/stagger/internal/core/l;->a:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/bilibili/lib/stagger/internal/core/l;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/stagger/internal/core/l;->b:I

    .line 2
    .line 3
    return v0
.end method
