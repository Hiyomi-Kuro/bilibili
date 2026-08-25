.class public final Lcom/bilibili/gripper/legacy/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/gripper/legacy/m;",
        "",
        "",
        "b",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "func",
        "a",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/legacy/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/legacy/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/legacy/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/legacy/m;->a:Lcom/bilibili/gripper/legacy/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 6

    .line 1
    invoke-static {}, Lbi/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {}, Lbi/d;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method


# virtual methods
.method public final a(Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "now time is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/gripper/legacy/m;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    mul-long v3, v3, v5

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Stagger"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/bilibili/gripper/legacy/m;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    mul-long v1, v1, v5

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
