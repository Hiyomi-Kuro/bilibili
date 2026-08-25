.class public final Lai0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "timestamp",
        "Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;",
        "d",
        "b",
        "c",
        "",
        "day",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lai0/a;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lai0/a;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final d(J)Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;
    .locals 6

    .line 1
    invoke-static {}, Lai0/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-static {}, Lai0/a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    div-long/2addr v4, v2

    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;->TODAY:Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    cmp-long v0, p0, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;->YESTERDAY:Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;->EARLIER:Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;

    .line 29
    .line 30
    return-object p0
.end method
