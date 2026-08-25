.class public final Lcom/bilibili/lib/okdownloader/internal/core/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "I",
        "getCPU_COUNT",
        "()I",
        "CPU_COUNT",
        "b",
        "DEFAULT_SINGLE_COUNT",
        "c",
        "DEFAULT_MULTI_COUNT",
        "downloader_release"
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

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput v0, Lcom/bilibili/lib/okdownloader/internal/core/r0;->a:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput v2, Lcom/bilibili/lib/okdownloader/internal/core/r0;->b:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/bilibili/lib/okdownloader/internal/core/r0;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/okdownloader/internal/core/r0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/okdownloader/internal/core/r0;->b:I

    .line 2
    .line 3
    return v0
.end method
