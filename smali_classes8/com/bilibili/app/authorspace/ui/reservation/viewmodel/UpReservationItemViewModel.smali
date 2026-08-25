.class public final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;,
        Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u00012B5\u0012\u0006\u00105\u001a\u00020\u0017\u0012\u0006\u00108\u001a\u00020\u0007\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020$09\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010\n\u001a\u00020A\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J*\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010#\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010%\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010,\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020\u0004J\u0006\u0010.\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/R\u0017\u00105\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020$098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\n\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001cR\u0014\u0010G\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00104R\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010Q\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00078F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010U\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u00178F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00104\"\u0004\u0008S\u0010TR\u0011\u0010V\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\u0011\u0010X\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008W\u00104R\u0011\u0010Z\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00104R\u0013\u0010]\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008^\u00104R\u0013\u0010a\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\\R\u0011\u0010c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\\R\u0013\u0010e\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\\R\u0013\u0010g\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\\R\u0011\u0010i\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008h\u00104\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
        "",
        "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
        "type",
        "Lgf3/s;",
        "P",
        "W",
        "",
        "sid",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;",
        "data",
        "s",
        "(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "orderId",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
        "calendarInfoList",
        "o",
        "(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "r",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "q",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "actionUrl",
        "Z",
        "state",
        "totalNum",
        "descText",
        "a0",
        "I",
        "reserve",
        "H",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
        "v",
        "N",
        "timeInMillis",
        "t",
        "V",
        "O",
        "Q",
        "R",
        "U",
        "T",
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;",
        "messageData",
        "S",
        "a",
        "M",
        "()Z",
        "isMe",
        "b",
        "J",
        "mid",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "d",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "host",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;",
        "e",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;",
        "f",
        "isRequesting",
        "K",
        "isFirstReservation",
        "",
        "x",
        "()I",
        "buttonStatus",
        "value",
        "G",
        "()J",
        "Y",
        "(J)V",
        "total",
        "L",
        "X",
        "(Z)V",
        "isFollow",
        "isDynamicValid",
        "D",
        "modifyTimeButtonVisible",
        "E",
        "modifyTimeEnabled",
        "F",
        "()Ljava/lang/String;",
        "title",
        "z",
        "hasBadge",
        "w",
        "badgeText",
        "y",
        "content",
        "B",
        "lotteryIcon",
        "C",
        "lotteryText",
        "A",
        "hasLottery",
        "<init>",
        "(ZJLjava/lang/ref/WeakReference;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;)V",
        "g",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;

.field public static final h:I


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

.field private final e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->g:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/ref/WeakReference;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 13
    .line 14
    return-void
.end method

.method private final H(JZLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p4, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->A1(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->R0(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final I(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$b;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 27
    .line 28
    iget v5, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->type:I

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->x()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v9, v1

    .line 47
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->z0(JIJIJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v11, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 54
    .line 55
    iget v13, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->type:I

    .line 56
    .line 57
    iget-wide v14, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->x()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    move-wide/from16 v17, v1

    .line 75
    .line 76
    invoke-static/range {v11 .. v18}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->w0(JIJIJ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->reserveRecordTime:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    invoke-static {}, Lei/d;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->reserveRecordTime:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method private final P(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->oid:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->I(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget v4, Lnc/n;->F2:I

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v4, Lnc/n;->E2:I

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 46
    .line 47
    .line 48
    sget v4, Lnc/n;->G2:I

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c;

    .line 55
    .line 56
    invoke-direct {v6, p0, v2, v3, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 66
    .line 67
    .line 68
    sget v1, Lnc/n;->D2:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "reservation-card-up-cancel"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final W(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->I(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->total:J

    .line 27
    .line 28
    new-instance v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$1;

    .line 29
    .line 30
    invoke-direct {v6, p0, v2, v3, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/a$a;->d(JJLqx1/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->total:J

    .line 42
    .line 43
    new-instance v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;

    .line 44
    .line 45
    invoke-direct {v6, p0, v2, v3, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$onVisitorClick$2;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/a$a;->c(JJLqx1/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->isFollow:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->isFollow:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Y(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->total:J

    .line 10
    .line 11
    cmp-long v3, v1, p1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-wide p1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->total:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->N()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    const-string v2, "bilibili://main/up_reservation_web_container"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget p1, Lnc/n;->S2:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget p1, Lnc/n;->T2:I

    .line 62
    .line 63
    :goto_1
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;JLjava/lang/String;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->u(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;JLjava/lang/String;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(JZJLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->setMid(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->setId(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->setStatus(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4, p5}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->setTotal(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p6}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->setDesc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->e(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->o(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->p(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->q(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->r(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->s(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->t(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a0(JZJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->label:I

    .line 32
    .line 33
    const-string v3, "EditCalendar"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->J$0:J

    .line 57
    .line 58
    iget-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 61
    .line 62
    iget-object p4, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 73
    .line 74
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, p5

    .line 78
    move-object p5, p3

    .line 79
    move-object p3, v2

    .line 80
    move-object v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_8

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->c:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p4, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p5, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide p1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->J$0:J

    .line 111
    .line 112
    iput v5, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->label:I

    .line 113
    .line 114
    invoke-direct {p0, p5, v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->q(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v6, p0

    .line 122
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    const-string p1, "check permission failed, do nothing"

    .line 131
    .line 132
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    invoke-direct {v6, p1, p2, v5, p3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->H(JZLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-direct {p2, p4, p5, p3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$2;-><init>(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$addOrUpdateCalendar$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    :goto_3
    const-string p1, "no calendar info, do nothing"

    .line 172
    .line 173
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1
.end method

.method private final p(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v1, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->label:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-wide v1, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->J$0:J

    .line 46
    .line 47
    iget-object v3, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 50
    .line 51
    iget-object v4, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v10, v1

    .line 59
    move-object v9, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v8, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 73
    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getReserveUpdate()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {v6, v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->Y(J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v8}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->X(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getDescUpdate()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getDescUpdate()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 110
    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getDescUpdate()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-object v6, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    move-wide/from16 v9, p1

    .line 127
    .line 128
    iput-wide v9, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->J$0:J

    .line 129
    .line 130
    iput v2, v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$cancelReserve$1;->label:I

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-wide/from16 v1, p1

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->r(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_5

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_5
    move-object v3, v6

    .line 148
    move-wide v10, v9

    .line 149
    move-object v9, v3

    .line 150
    :goto_2
    invoke-direct {v9}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget v1, Lnc/n;->I2:I

    .line 157
    .line 158
    invoke-static {v0, v1, v8}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->G()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    iget-object v0, v3, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a0(JZJLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    return-object v0
.end method

.method private final q(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "CalendarPermission"

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/calendar/BiliCalendar;->k(Landroidx/fragment/app/FragmentActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/lib/calendar/BiliCalendar;->l()Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, 0x3

    .line 101
    if-ge v5, v6, :cond_6

    .line 102
    .line 103
    if-ge v4, v3, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Q0()V

    .line 106
    .line 107
    .line 108
    const-string v2, "no permission, just request"

    .line 109
    .line 110
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput v3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$checkCalendarPermission$1;->label:I

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {p1, p2, v0, v2, p2}, Lcom/bilibili/lib/calendar/BiliCalendar;->o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string p1, "\u59cb\u7ec8\u5141\u8bb8"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->P0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p1, "\u7981\u6b62\u540e\u4e0d\u518d\u8be2\u95ee"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->P0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-nez v2, :cond_7

    .line 145
    .line 146
    const-string p1, "request time exceeded"

    .line 147
    .line 148
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_8
    :goto_3
    const-string p1, "activity invalid, just do nothing"

    .line 157
    .line 158
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private final r(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->label:I

    .line 32
    .line 33
    const-string v3, "DeleteCalendar"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->J$0:J

    .line 57
    .line 58
    iget-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 61
    .line 62
    iget-object p4, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 73
    .line 74
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v6, p5

    .line 78
    move-object p5, p3

    .line 79
    move-object p3, v2

    .line 80
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getBusinessIds()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    const-string p1, "invalid data, just do nothing"

    .line 101
    .line 102
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    iget-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->c:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    check-cast p5, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p5, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide p1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->J$0:J

    .line 125
    .line 126
    iput v5, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, p5, v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->q(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v5, p0

    .line 136
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const-string p1, "check permission failed, do nothing"

    .line 145
    .line 146
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    const/4 v2, 0x0

    .line 153
    invoke-direct {v5, p1, p2, v2, p3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->H(JZLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$2;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-direct {p2, p4, p5, p3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$2;-><init>(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p3, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$deleteCalendar$1;->label:I

    .line 175
    .line 176
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method

.method private final s(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide p1, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->J$0:J

    .line 41
    .line 42
    iget-object p3, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 45
    .line 46
    iget-object p4, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-wide v2, p1

    .line 54
    move-object v1, p4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    iput-boolean p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getReserveUpdate()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-direct {p0, v3, v4}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->Y(J)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->X(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getDescUpdate()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    iget-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 92
    .line 93
    iget-object p5, p5, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getDescUpdate()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-nez p5, :cond_4

    .line 104
    .line 105
    iget-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getDescUpdate()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p5, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p5, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 114
    .line 115
    invoke-virtual {p5, p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->getCalendarInfos()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object p0, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide p1, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->J$0:J

    .line 127
    .line 128
    iput v2, v6, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doReserve$1;->label:I

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-wide v2, p1

    .line 132
    move-object v4, p3

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->o(JLcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    move-object p3, p0

    .line 141
    move-object v1, p3

    .line 142
    move-wide v2, p1

    .line 143
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->J()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-wide v4, v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 150
    .line 151
    iget-object p1, p3, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 152
    .line 153
    iget v6, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->type:I

    .line 154
    .line 155
    iget-wide v7, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->x()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->E0(JIJI)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p3, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->extra:Lcom/bilibili/app/authorspace/api/BiliReservationCardExtra;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardExtra;->actionUrl:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 p1, 0x0

    .line 174
    :goto_3
    invoke-direct {v1, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->Z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->G()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-object p1, p3, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 183
    .line 184
    iget-object v7, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a0(JZJLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object p1
.end method

.method private final t(J)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lnc/n;->N2:I

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget v0, Lnc/n;->M2:I

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    sget v0, Lnc/n;->O2:I

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lnc/n;->Q2:I

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget v1, Lnc/n;->P2:I

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v14, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v14, v7}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u76f4\u64ad\u65f6\u95f4\u4ec5\u652f\u6301\u4fee\u6539\u4e00\u6b21\uff0c\u786e\u8ba4\u4fee\u6539\u4e3a"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p2}, Ldd/c;->c(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " \u5417\uff1f"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v14, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v14, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object v2, v7

    .line 85
    move-wide/from16 v3, p1

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/a;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0xc

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v8, v14

    .line 96
    move-object v1, v14

    .line 97
    move-object v14, v0

    .line 98
    invoke-static/range {v8 .. v14}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    move-object v11, v15

    .line 109
    move v15, v0

    .line 110
    invoke-static/range {v10 .. v16}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "reservation-card-up-modify-time"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final u(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;JLjava/lang/String;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    new-instance v12, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p2

    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$doubleCheckAndModifyTime$1$1$1;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JLjava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object p0, v9

    .line 35
    move-object p1, v10

    .line 36
    move-object p2, v11

    .line 37
    move-object/from16 p3, v12

    .line 38
    .line 39
    move/from16 p4, v0

    .line 40
    .line 41
    move-object/from16 p5, v1

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->L()Z

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
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->lotteryType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->lotteryPrizeInfo:Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;->text:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :cond_2
    return v2
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->lotteryPrizeInfo:Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;->icon:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->lotteryPrizeInfo:Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;->text:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->modifyTimeType:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->modifyTimeType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->total:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->isDynamicValid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->dynamicId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->isFollow:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->Companion:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;->a(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->P(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->I(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    const-string v1, "activity://main/login/"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->W(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final Q(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->lotteryPrizeInfo:Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliLotteryPrizeInfo;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->Companion:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;->b(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->B0(J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->modifyTimeDisabledReason:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->livePlanStartTime:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0x3e8

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    mul-long v1, v1, v3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/32 v6, 0x493e0

    .line 73
    .line 74
    .line 75
    add-long/2addr v4, v6

    .line 76
    const-wide/32 v6, 0x1499700

    .line 77
    .line 78
    .line 79
    sub-long v8, v1, v6

    .line 80
    .line 81
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v8, v4, v1

    .line 86
    .line 87
    if-ltz v8, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    add-long/2addr v6, v1

    .line 91
    new-instance v8, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;

    .line 92
    .line 93
    invoke-direct {v8}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->I:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;

    .line 97
    .line 98
    invoke-virtual {v9, v8, v4, v5}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->e(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8, v1, v2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->b(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8, v6, v7}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->c(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2, v0, p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$d;-><init>(JLcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->Hx(Lcom/bilibili/app/comm/list/widget/timepicker/c;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "space-reservation-time-picker-fragment"

    .line 116
    .line 117
    invoke-virtual {v8, v3, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void
.end method

.method public final S(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getTotal()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->Y(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getStatus()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getStatus()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->X(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 5
    .line 6
    iget v4, v3, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->type:I

    .line 7
    .line 8
    iget-wide v5, v3, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->x()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v8, v3

    .line 25
    move v3, v4

    .line 26
    move-wide v4, v5

    .line 27
    move v6, v7

    .line 28
    move-wide v7, v8

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->x0(JZIJIJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->C0(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 4
    .line 5
    iget v3, v2, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->type:I

    .line 6
    .line 7
    iget-wide v4, v2, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->x()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v7, v2

    .line 24
    move v2, v3

    .line 25
    move-wide v3, v4

    .line 26
    move v5, v6

    .line 27
    move-wide v6, v7

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->A0(JIJIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->C0(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 63
    .line 64
    iget v3, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->type:I

    .line 65
    .line 66
    iget-wide v4, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->x()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->E0(JIJI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final V(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lnc/n;->R2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->dynamicId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->v()Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    sget-object v3, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->Companion:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;->b(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->isDynamicValid:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->d:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->e(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->f:Z

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->b:J

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 89
    .line 90
    iget v3, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->type:I

    .line 91
    .line 92
    iget-wide v4, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->sid:J

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->x()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D0(JIJI)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "main.space.0.0.pv"

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/bilibili/app/authorspace/api/a$a;->e(Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->badgeText:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText1:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;->text:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->showText2:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText1:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v1, v2, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;->text:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText1:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo$DescTextHighlight;->text:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v2, v0

    .line 88
    :cond_7
    :goto_2
    return-object v2

    .line 89
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->showText2:Z

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move-object v2, v0

    .line 101
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->e:Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->badgeText:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method
