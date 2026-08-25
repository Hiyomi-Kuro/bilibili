.class public final Lsc3/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0000\u001a\r\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0080\u0010\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u001a\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006H\u0082\u0010\u00a8\u0006\n"
    }
    d2 = {
        "Ltc3/a;",
        "Lio/ktor/utils/io/pool/e;",
        "pool",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "c",
        "n",
        "d",
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
.method public static final a(Ltc3/a;)Ltc3/a;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltc3/a;->x()Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0
.end method

.method public static final b(Ltc3/a;Lio/ktor/utils/io/pool/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc3/a;",
            "Lio/ktor/utils/io/pool/e<",
            "Ltc3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc3/a;->w()Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final c(Ltc3/a;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lsc3/h;->d(Ltc3/a;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static final d(Ltc3/a;J)J
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Ltc3/a;->x()Ltc3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-wide p1
.end method
