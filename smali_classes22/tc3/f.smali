.class public final Ltc3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0001\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0001\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0001\u001a\u001e\u0010\u000f\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0000\"\u0014\u0010\u0012\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsc3/j;",
        "Lsc3/i;",
        "builder",
        "",
        "e",
        "Lsc3/l;",
        "minSize",
        "Ltc3/a;",
        "b",
        "current",
        "Lgf3/s;",
        "a",
        "c",
        "Lsc3/p;",
        "capacity",
        "d",
        "",
        "[B",
        "EmptyByteArray",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ltc3/f;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lsc3/l;Ltc3/a;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lsc3/a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lsc3/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsc3/l;->B(Ltc3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lsc3/l;->k0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lsc3/l;->u(Ltc3/a;)Ltc3/a;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static final b(Lsc3/l;I)Ltc3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc3/l;->Y(I)Ltc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lsc3/l;Ltc3/a;)Ltc3/a;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc3/l;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltc3/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lsc3/l;->w(Ltc3/a;)Ltc3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lsc3/p;ILtc3/a;)Ltc3/a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsc3/p;->J(I)Ltc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lsc3/j;Lsc3/i;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsc3/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lsc3/p;->Q()Ltc3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lsc3/s;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ltc3/a;->x()Ltc3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lsc3/l;->t0(Ltc3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lsc3/p;->k()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lsc3/l;->c(Ltc3/a;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method
