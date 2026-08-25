.class public final Lcom/bilibili/lib/blkv/internal/lock/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lz71/g;",
        "",
        "multiProcess",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "a",
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
.method public static final a(Lz71/g;Z)Lcom/bilibili/lib/blkv/internal/lock/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/lib/blkv/internal/lock/c$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blkv/internal/lock/c$a;-><init>(Lz71/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/bilibili/lib/blkv/internal/lock/d;->a:Lcom/bilibili/lib/blkv/internal/lock/d$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/blkv/internal/lock/d$a;->a()Lcom/bilibili/lib/blkv/internal/lock/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/lock/g;-><init>(Lcom/bilibili/lib/blkv/internal/lock/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
