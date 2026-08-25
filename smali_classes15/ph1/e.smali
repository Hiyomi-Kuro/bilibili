.class public final Lph1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0000\u001a\u0016\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\rH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnh1/b;",
        "",
        "value",
        "Lgf3/s;",
        "f",
        "",
        "e",
        "",
        "a",
        "",
        "c",
        "",
        "d",
        "Lcom/google/protobuf/ByteString;",
        "b",
        "protobuf-javalite-util"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lnh1/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lm03/b;->W(Z)Lm03/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lnh1/b;Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lgh1/b;->a:Lgh1/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lgh1/b;->b([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final c(Lnh1/b;D)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm03/b;->Q(D)Lm03/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lnh1/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm03/b;->U(Ljava/lang/Number;)Lm03/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lnh1/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm03/b;->S(J)Lm03/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lnh1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
