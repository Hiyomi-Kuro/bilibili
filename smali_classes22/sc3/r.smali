.class public final Lsc3/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsc3/p;",
        "",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsc3/p;S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc3/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc3/p;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsc3/p;->O(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsc3/p;->E()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lsc3/r;->b(Lsc3/p;S)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static final b(Lsc3/p;S)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsc3/p;->J(I)Ltc3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lsc3/f;->f(Lsc3/a;S)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
