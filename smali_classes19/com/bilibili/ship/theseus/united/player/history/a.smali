.class public final synthetic Lcom/bilibili/ship/theseus/united/player/history/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/ship/theseus/united/player/history/b;Lcom/bilibili/ship/theseus/united/player/history/b;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/history/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/history/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/history/b$b;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/history/b$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/history/b$b;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {v3, v4, p0, p1}, Lyf3/b;->d0(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Lyf3/b;->v(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p0, p1, v3, v4}, Lyf3/b;->m(JJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gtz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v2
.end method
