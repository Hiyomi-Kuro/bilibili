.class public final Lcg3/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcg3/i;",
        "Lcg3/b;",
        "period",
        "b",
        "other",
        "a",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcg3/i;Lcg3/i;)Lcg3/b;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcg3/j;->c(Lcg3/i;Lcg3/i;)Lcg3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcg3/i;Lcg3/b;)Lcg3/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcg3/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcg3/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcg3/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcg3/c;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-int v1, v1

    .line 22
    invoke-virtual {p1}, Lcg3/c;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-int v2, v2

    .line 27
    invoke-virtual {p1}, Lcg3/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    neg-int p1, p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcg3/b;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcg3/j;->e(Lcg3/i;Lcg3/b;)Lcg3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcg3/c;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lcg3/f;->Companion:Lcg3/f$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcg3/f$a;->c()Lcg3/f$d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v0, v2}, Lcg3/j;->a(Lcg3/i;ILcg3/f$b;)Lcg3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcg3/c;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Lcg3/f$a;->b()Lcg3/f$d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v0, v2}, Lcg3/j;->a(Lcg3/i;ILcg3/f$b;)Lcg3/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcg3/b;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1}, Lcg3/f$a;->a()Lcg3/f$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0}, Lcg3/j;->a(Lcg3/i;ILcg3/f$b;)Lcg3/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method
