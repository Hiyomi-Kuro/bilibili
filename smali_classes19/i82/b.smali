.class public Li82/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li82/b;->c(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Li82/b;->c(J)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Li82/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
.end method

.method public static c(J)Ljava/util/Calendar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
