.class public Lcom/tencent/map/geolocation/util/DateUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ONE_DAY:J = 0x5265c00L

.field public static final ONE_HOUR:J = 0x36ee80L

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final ONE_SECOND:J = 0x3e8L

.field public static final TEN_SECOND:J = 0x2710L

.field public static mLocalTime:J

.field public static mTencentTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/tencent/map/geolocation/util/DateUtils;->mTencentTime:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/tencent/map/geolocation/util/DateUtils;->mLocalTime:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bbb08788c45327527041933a3f54c56b(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x3e8

    .line 7
    .line 8
    cmp-long v0, p0, p2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static f2593e4de50dde6467f44b48c4b8180d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getTencentTime()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tencent/map/geolocation/util/DateUtils;->mTencentTime:J

    .line 6
    .line 7
    sget-wide v4, Lcom/tencent/map/geolocation/util/DateUtils;->mLocalTime:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static setTencentTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/tencent/map/geolocation/util/DateUtils;->mTencentTime:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sput-wide p0, Lcom/tencent/map/geolocation/util/DateUtils;->mLocalTime:J

    .line 8
    .line 9
    return-void
.end method
