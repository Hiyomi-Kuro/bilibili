.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;
.super Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityPrice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;,
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;",
        "()V",
        "endTime",
        "",
        "startTime",
        "getActivityStatus",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;",
        "timestamp",
        "getSurplusActivityTime",
        "toString",
        "",
        "ActivityStatus",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "market_end_time"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "market_start_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getActivityStatus$default(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;JILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getActivityStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getSurplusActivityTime$default(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getSurplusActivityTime(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final getActivityStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->NOT_START:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->STARTED:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_4

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-lez v4, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v1, "0"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->NOT_START:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->startTime:J

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 79
    .line 80
    cmp-long v6, v4, v2

    .line 81
    .line 82
    if-lez v6, :cond_5

    .line 83
    .line 84
    cmp-long v4, p1, v0

    .line 85
    .line 86
    if-gez v4, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->NOT_START:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 96
    .line 97
    cmp-long v6, v4, v2

    .line 98
    .line 99
    if-lez v6, :cond_6

    .line 100
    .line 101
    cmp-long v6, p1, v0

    .line 102
    .line 103
    if-ltz v6, :cond_6

    .line 104
    .line 105
    cmp-long v6, p1, v4

    .line 106
    .line 107
    if-gez v6, :cond_6

    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->STARTED:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-lez v4, :cond_7

    .line 115
    .line 116
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 117
    .line 118
    cmp-long v6, v4, v2

    .line 119
    .line 120
    if-lez v6, :cond_7

    .line 121
    .line 122
    cmp-long v2, p1, v4

    .line 123
    .line 124
    if-ltz v2, :cond_7

    .line 125
    .line 126
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->END:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 130
    .line 131
    cmp-long v4, v0, v2

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->NOT_START:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    cmp-long v4, v0, p1

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    cmp-long v0, p1, v2

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->NOT_START:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;->END:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 150
    .line 151
    :goto_1
    return-object p1
.end method

.method public final getSurplusActivityTime(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getActivityStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 23
    .line 24
    :goto_0
    sub-long p1, v0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->startTime:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ActivityPrice(startTime="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->startTime:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", endTime="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->endTime:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
