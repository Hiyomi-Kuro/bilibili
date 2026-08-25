.class public final Liy0/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "op",
        "contentType",
        "Liy0/b;",
        "a",
        "protocol_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)Liy0/b;
    .locals 8

    .line 1
    new-instance v7, Liy0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v3, v0, [B

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Liy0/b;-><init>(II[BZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public static synthetic b(IIILjava/lang/Object;)Liy0/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Liy0/m;->a(II)Liy0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
