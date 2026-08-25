.class public final Lcom/bilibili/lib/blkv/internal/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003*\n\u0010\u0006\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/h;",
        "",
        "a",
        "(Lcom/bilibili/lib/blkv/internal/h;)Ljava/lang/Object;",
        "removedToNullValue",
        "Lgf3/s;",
        "Removed",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/blkv/internal/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/blkv/internal/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lgf3/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/blkv/internal/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
