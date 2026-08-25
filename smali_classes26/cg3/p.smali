.class final synthetic Lcg3/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcg3/h;",
        "Lcg3/n;",
        "timeZone",
        "Lcg3/l;",
        "d",
        "c",
        "j$/time/ZoneId",
        "",
        "b",
        "(Lj$/time/ZoneId;)Z",
        "isFixedOffset",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation


# direct methods
.method public static final synthetic a(Lj$/time/ZoneId;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcg3/p;->b(Lj$/time/ZoneId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lj$/time/ZoneId;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final c(Lcg3/l;Lcg3/n;)Lcg3/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg3/l;->p()Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcg3/n;->b()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcg3/h;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcg3/h;-><init>(Lj$/time/Instant;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final d(Lcg3/h;Lcg3/n;)Lcg3/l;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcg3/h;->h()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcg3/n;->b()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcg3/l;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcg3/l;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
