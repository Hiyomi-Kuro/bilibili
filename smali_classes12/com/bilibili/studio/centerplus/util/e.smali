.class public final Lcom/bilibili/studio/centerplus/util/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u001f\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/util/e;",
        "",
        "Ljava/util/TimeZone;",
        "timeZone",
        "",
        "d",
        "s",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "",
        "a",
        "(Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Ljava/lang/String;",
        "b",
        "Ljava/util/TimeZone;",
        "()Ljava/util/TimeZone;",
        "CHINA_TIME_ZONE",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "()Ljava/text/SimpleDateFormat;",
        "FORMAT_YYYY_MM_DD",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/util/e;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/util/e;->a:Lcom/bilibili/studio/centerplus/util/e;

    .line 7
    .line 8
    const-string v0, "Asia/Shanghai"

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/centerplus/util/e;->b:Ljava/util/TimeZone;

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "yyyy-MM-dd"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/studio/centerplus/util/e;->c:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 p1, 0x3e8

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    mul-long v1, v1, v3

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/e;->b:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/e;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/TimeZone;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
