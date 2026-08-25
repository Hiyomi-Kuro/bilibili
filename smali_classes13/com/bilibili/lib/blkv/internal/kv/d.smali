.class public final Lcom/bilibili/lib/blkv/internal/kv/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\"\u0018\u0010\u0006\u001a\u00020\u0003*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz71/a;",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "b",
        "",
        "a",
        "(Lcom/bilibili/lib/blkv/internal/kv/c;)I",
        "valueSizeNoTag",
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
.method public static final a(Lcom/bilibili/lib/blkv/internal/kv/c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/kv/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static final b(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->b(Lz71/a;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1, v2}, Lcom/bilibili/lib/blkv/internal/kv/c;-><init>(Ljava/lang/Object;[BILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
