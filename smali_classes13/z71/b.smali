.class public final Lz71/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "offset",
        "size",
        "Lz71/a;",
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
.method public static final a([BII)Lz71/a;
    .locals 1

    .line 1
    new-instance v0, La81/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La81/a;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b([BIIILjava/lang/Object;)Lz71/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lz71/b;->a([BII)Lz71/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
