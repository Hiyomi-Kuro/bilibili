.class public final Lm4/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u001a\"\u0010\r\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u001a,\u0010\u0010\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u001a\"\u0010\u0011\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u001a,\u0010\u0012\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u001a\u001a\u0010\u0014\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "cardType",
        "",
        "sign",
        "a",
        "b",
        "Lc40/a;",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "contextPlayerType",
        "tag",
        "Le40/a;",
        "pageDataProviderImp",
        "Lgf3/s;",
        "d",
        "Lga0/a;",
        "excepReporter",
        "g",
        "e",
        "c",
        "paramsDataProvider",
        "f",
        "livePlayerSupport_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardType-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "-sign-"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p0}, Lm4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;Lga0/a;)V
    .locals 2

    .line 1
    sget-object v0, Lm4/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    if-eq v0, p4, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lm4/a;->e(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm4/a;->d(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lm4/a;->g(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;Lga0/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final d(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;)V
    .locals 7

    .line 1
    new-instance v0, Lf40/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lf40/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lmi0/a;->a:Lmi0/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lmi0/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lgm0/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lgm0/b;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Le40/a;Lcom/bilibili/bililive/watchheartbeat/context/b;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lf40/b;->a(Li40/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lga0/e;

    .line 29
    .line 30
    new-instance p2, Ln4/a;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ln4/a;-><init>(Le40/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {p1, p2, v1, v2, v1}, Lga0/e;-><init>(Lga0/b;Lga0/a;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lyj0/b;

    .line 44
    .line 45
    new-instance p2, Ln4/b;

    .line 46
    .line 47
    invoke-direct {p2, v2, p3}, Ln4/b;-><init>(ILe40/a;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lyj0/b;-><init>(Lal0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lua0/b;

    .line 57
    .line 58
    new-instance p2, Ln4/c;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ln4/c;-><init>(Le40/a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lua0/b;-><init>(Lsa0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lc40/a;->b(Lf40/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final e(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;)V
    .locals 7

    .line 1
    new-instance v0, Lf40/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lf40/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lmi0/a;->a:Lmi0/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lmi0/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lgm0/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lgm0/b;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Le40/a;Lcom/bilibili/bililive/watchheartbeat/context/b;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lf40/b;->a(Li40/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lga0/e;

    .line 29
    .line 30
    new-instance p2, Ln4/a;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ln4/a;-><init>(Le40/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, p2, v2, v1, v2}, Lga0/e;-><init>(Lga0/b;Lga0/a;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lua0/c;

    .line 44
    .line 45
    new-instance p2, Ln4/c;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ln4/c;-><init>(Le40/a;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lua0/c;-><init>(Lsa0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lc40/a;->b(Lf40/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final f(Lc40/a;Ljava/lang/String;Le40/a;)V
    .locals 3

    .line 1
    new-instance v0, Lf40/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf40/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyj0/c;

    .line 7
    .line 8
    new-instance v1, Ln4/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p2}, Ln4/b;-><init>(ILe40/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1}, Lyj0/c;-><init>(Lal0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf40/a;->a(Li40/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc40/a;->a(Lf40/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final g(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;Lga0/a;)V
    .locals 8

    .line 1
    new-instance v0, Lga0/e;

    .line 2
    .line 3
    new-instance v1, Ln4/a;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Ln4/a;-><init>(Le40/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p4}, Lga0/e;-><init>(Lga0/b;Lga0/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Lua0/d;

    .line 12
    .line 13
    new-instance v1, Ln4/c;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Ln4/c;-><init>(Le40/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, v1}, Lua0/d;-><init>(Lsa0/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lmi0/a;->a:Lmi0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmi0/a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lgm0/b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lgm0/b;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Le40/a;Lcom/bilibili/bililive/watchheartbeat/context/b;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance p1, Lf40/b;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lf40/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lf40/b;->a(Li40/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lf40/b;->a(Li40/g;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lf40/b;->a(Li40/g;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p3, Lf40/a;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lf40/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lf40/a;->a(Li40/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Lf40/a;->a(Li40/f;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lf40/a;->a(Li40/f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lc40/a;->b(Lf40/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lc40/a;->a(Lf40/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
