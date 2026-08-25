.class public final Lzt1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyf3/b;",
        "other",
        "a",
        "(JJ)J",
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
.method public static final a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf3/b;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lyf3/b;->F(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    rem-long/2addr p0, p2

    .line 10
    sget-object p2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
