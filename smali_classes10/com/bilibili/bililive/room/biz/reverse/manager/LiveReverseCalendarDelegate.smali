.class public final Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/reverse/manager/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;",
        "Lcom/bilibili/bililive/room/biz/reverse/manager/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;",
        "reserveCalendarInfo",
        "",
        "d",
        "i",
        "",
        "h",
        "f",
        "second",
        "g",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "successAction",
        "b",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "e",
        "()Landroidx/fragment/app/FragmentActivity;",
        "context",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$a;

.field public static final c:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->b:Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->i(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final d(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/lib/calendar/BiliCalendar;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final f()Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/lib/calendar/BiliCalendar;->l()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "isRequestPermissionOverTime="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", month count="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ", day count="

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v3, "LiveLog"

    .line 102
    .line 103
    const-string v4, "getLogMessage"

    .line 104
    .line 105
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v6, v11

    .line 125
    move-object v7, v0

    .line 126
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return v2
.end method

.method private final g(J)J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    return-wide p1
.end method

.method private final h(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->calendarTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->businessId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->startTime:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method private final i(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->d(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/bilibili/lib/calendar/a;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/bilibili/lib/calendar/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/bilibili/lib/calendar/a;->a()Lcom/bilibili/lib/calendar/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->businessId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/calendar/a;->g(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->calendarTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/calendar/a;->m(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->startTime:J

    .line 33
    .line 34
    invoke-direct {v1, v5, v6}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->g(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/calendar/a;->l(J)Lcom/bilibili/lib/calendar/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v5, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->endTime:J

    .line 43
    .line 44
    invoke-direct {v1, v5, v6}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/calendar/a;->i(J)Lcom/bilibili/lib/calendar/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->comment:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/calendar/a;->h(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v5, v4, [Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v5, v6

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/lib/calendar/a;->k(ZLjava/util/List;)Lcom/bilibili/lib/calendar/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "getLogMessage"

    .line 82
    .line 83
    const-string v9, "LiveLog"

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    cmp-long v11, v2, v4

    .line 87
    .line 88
    if-lez v11, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/bilibili/lib/calendar/BiliCalendar;->p(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v10}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "update calendar event actionResult="

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-nez v7, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v6, v7

    .line 136
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x8

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object v13, v5

    .line 149
    move-object v14, v6

    .line 150
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/bilibili/lib/calendar/BiliCalendar;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/calendar/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 164
    .line 165
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v10}, Ld50/a$a;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v10, "add calendar event actionResult="

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    if-nez v7, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v6, v7

    .line 202
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    const/4 v12, 0x3

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x8

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v13, v5

    .line 215
    move-object v14, v6

    .line 216
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/calendar/BiliCalendar;->k(Landroidx/fragment/app/FragmentActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    sget v2, Lcom/bilibili/lib/calendar/d;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$removeFromCalendar$1$1;-><init>(Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/calendar/BiliCalendar;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "remove from calendar exception="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    const-string v0, "LiveLog"

    .line 81
    .line 82
    const-string v1, "getLogMessage"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_0
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v2, v7

    .line 104
    move-object v3, p1

    .line 105
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->h(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/calendar/BiliCalendar;->k(Landroidx/fragment/app/FragmentActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    sget v3, Lcom/bilibili/lib/calendar/d;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Lh60/a;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$addToCalendar$2$1;

    .line 45
    .line 46
    invoke-direct {v4, v0, p0, p1, p2}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate$addToCalendar$2$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveCalendarInfo;Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/calendar/BiliCalendar;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "add to calendar exception="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    const-string v2, "LiveLog"

    .line 88
    .line 89
    const-string v3, "getLogMessage"

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v4, v0

    .line 110
    move-object v5, v1

    .line 111
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReverseCalendarDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveReverseCalendarDelegate"

    .line 2
    .line 3
    return-object v0
.end method
