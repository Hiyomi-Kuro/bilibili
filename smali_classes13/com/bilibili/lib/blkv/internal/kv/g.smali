.class public final Lcom/bilibili/lib/blkv/internal/kv/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz71/a;",
        "",
        "key",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "value",
        "Lgf3/s;",
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
.method public static final a(Lz71/a;Ljava/lang/String;Lcom/bilibili/lib/blkv/internal/kv/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/blkv/internal/kv/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/TypesKt;->b(Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lsf3/l;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/a;->A(Lz71/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
