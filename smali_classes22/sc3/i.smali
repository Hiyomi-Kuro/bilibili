.class public final Lsc3/i;
.super Lsc3/p;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J-\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lsc3/i;",
        "Lsc3/p;",
        "Lgf3/s;",
        "w",
        "Lqc3/c;",
        "source",
        "",
        "offset",
        "length",
        "x",
        "(Ljava/nio/ByteBuffer;II)V",
        "",
        "value",
        "Y",
        "",
        "Z",
        "startIndex",
        "endIndex",
        "b0",
        "Lsc3/j;",
        "c0",
        "",
        "toString",
        "d0",
        "()I",
        "size",
        "",
        "e0",
        "()Z",
        "isEmpty",
        "Lio/ktor/utils/io/pool/e;",
        "Ltc3/a;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/pool/e;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsc3/i;-><init>(Lio/ktor/utils/io/pool/e;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lsc3/p;-><init>(Lio/ktor/utils/io/pool/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/e;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ltc3/a;->j:Ltc3/a$d;

    invoke-virtual {p1}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsc3/i;-><init>(Lio/ktor/utils/io/pool/e;)V

    return-void
.end method


# virtual methods
.method public Y(C)Lsc3/i;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsc3/p;->m(C)Lsc3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsc3/i;

    .line 6
    .line 7
    return-object p1
.end method

.method public Z(Ljava/lang/CharSequence;)Lsc3/i;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsc3/p;->n(Ljava/lang/CharSequence;)Lsc3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsc3/i;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc3/i;->Y(C)Lsc3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsc3/i;->Z(Ljava/lang/CharSequence;)Lsc3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsc3/i;->b0(Ljava/lang/CharSequence;II)Lsc3/i;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/CharSequence;II)Lsc3/i;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsc3/p;->p(Ljava/lang/CharSequence;II)Lsc3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsc3/i;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c0()Lsc3/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc3/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc3/p;->Q()Ltc3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsc3/j;->i:Lsc3/j$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc3/j$a;->a()Lsc3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lsc3/j;

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    invoke-virtual {p0}, Lsc3/p;->C()Lio/ktor/utils/io/pool/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v3, v4, v0}, Lsc3/j;-><init>(Ltc3/a;JLio/ktor/utils/io/pool/e;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc3/p;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc3/p;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic m(C)Lsc3/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc3/i;->Y(C)Lsc3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/CharSequence;)Lsc3/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc3/i;->Z(Ljava/lang/CharSequence;)Lsc3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/CharSequence;II)Lsc3/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsc3/i;->b0(Ljava/lang/CharSequence;II)Lsc3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BytePacketBuilder[0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final x(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    return-void
.end method
