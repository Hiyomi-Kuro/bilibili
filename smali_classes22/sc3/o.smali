.class public final Lsc3/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsc3/l;",
        "",
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
.method public static final a(Lsc3/l;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc3/l;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc3/l;->N()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsc3/l;->N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lsc3/l;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsc3/l;->J()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lsc3/o;->b(Lsc3/l;)S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method private static final b(Lsc3/l;)S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ltc3/f;->b(Lsc3/l;I)Ltc3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lsc3/f;->c(Lsc3/a;)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v1}, Ltc3/f;->a(Lsc3/l;Ltc3/a;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v0}, Lsc3/t;->a(I)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
