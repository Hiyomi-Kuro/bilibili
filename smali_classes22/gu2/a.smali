.class public final synthetic Lgu2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lgu2/b;Lgu2/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgu2/d;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lgu2/d;->k(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lgu2/d;->e()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v3, v1

    .line 42
    :goto_1
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lgu2/d;->l(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p0, p1}, Lgu2/b;->d(Lgu2/d;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lgu2/d;->l(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lgu2/b;->h(Lgu2/d;)I

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
