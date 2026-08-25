.class public final Lzt1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyf3/b;",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lyf3/b;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lyf3/b;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x3c

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    rem-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1}, Lyf3/b;->H(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    rem-long/2addr p0, v4

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v9, v0, v4

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v5, v8

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v5, v7

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v5, v6

    .line 55
    .line 56
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%02d:%02d:%02d"

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v8

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v7

    .line 80
    .line 81
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "%02d:%02d"

    .line 86
    .line 87
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0
.end method
