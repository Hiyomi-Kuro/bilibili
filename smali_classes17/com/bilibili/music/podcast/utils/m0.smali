.class public final Lcom/bilibili/music/podcast/utils/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0016\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000\u001a@\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u001a\u0006\u0010\u0010\u001a\u00020\u0000\"\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\"\u001c\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\"\u001c\u0010\u0016\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\"\u0016\u0010\u0018\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "timestamp",
        "",
        "dateTag",
        "c",
        "a",
        "progress",
        "duration",
        "",
        "d",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "unwatch",
        "watching",
        "watched",
        "b",
        "e",
        "Lcom/bilibili/commons/time/FastDateFormat;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/commons/time/FastDateFormat;",
        "dateFormatV1",
        "dateFormatV2",
        "dateFormatV3",
        "J",
        "START_OF_YEAR",
        "music-podcast_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/commons/time/FastDateFormat;

.field private static final b:Lcom/bilibili/commons/time/FastDateFormat;

.field private static final c:Lcom/bilibili/commons/time/FastDateFormat;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/bilibili/music/podcast/utils/m0;->a:Lcom/bilibili/commons/time/FastDateFormat;

    .line 10
    .line 11
    const-string v1, "MM-dd HH:mm"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/bilibili/music/podcast/utils/m0;->b:Lcom/bilibili/commons/time/FastDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/music/podcast/utils/m0;->c:Lcom/bilibili/commons/time/FastDateFormat;

    .line 26
    .line 27
    return-void
.end method

.method private static final a(J)Ljava/lang/String;
    .locals 5

    .line 1
    sget-wide v0, Lcom/bilibili/music/podcast/utils/m0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/bilibili/music/podcast/utils/m0;->d:J

    .line 36
    .line 37
    :cond_0
    sget-wide v0, Lcom/bilibili/music/podcast/utils/m0;->d:J

    .line 38
    .line 39
    cmp-long v2, p0, v0

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/music/podcast/utils/m0;->b:Lcom/bilibili/commons/time/FastDateFormat;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/bilibili/music/podcast/utils/m0;->c:Lcom/bilibili/commons/time/FastDateFormat;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method public static final b(JJLsf3/a;Lsf3/a;Lsf3/a;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long p2, p2, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, p2, p3, v3, v4}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p3, p0, v5

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    if-gez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    mul-long p0, p0, v1

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1, v3, v4}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " / "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4eca\u5929"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, " "

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/music/podcast/utils/m0;->a:Lcom/bilibili/commons/time/FastDateFormat;

    .line 25
    .line 26
    new-instance v1, Ljava/util/Date;

    .line 27
    .line 28
    int-to-long v2, v3

    .line 29
    mul-long p0, p0, v2

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "\u6628\u5929"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/bilibili/music/podcast/utils/m0;->a:Lcom/bilibili/commons/time/FastDateFormat;

    .line 57
    .line 58
    new-instance v1, Ljava/util/Date;

    .line 59
    .line 60
    int-to-long v2, v3

    .line 61
    mul-long p0, p0, v2

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    int-to-long v1, v3

    .line 75
    mul-long p0, p0, v1

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/utils/m0;->a(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final d(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x64

    .line 10
    .line 11
    cmp-long v3, p0, v0

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-long v0, v2

    .line 19
    mul-long p0, p0, v0

    .line 20
    .line 21
    div-long/2addr p0, p2

    .line 22
    long-to-int p0, p0

    .line 23
    :goto_0
    return p0
.end method

.method public static final e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    return-wide v0
.end method
