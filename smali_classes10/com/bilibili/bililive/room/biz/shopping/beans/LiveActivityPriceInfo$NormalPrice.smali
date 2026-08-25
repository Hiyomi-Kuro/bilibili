.class public Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalPrice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;,
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;",
        "",
        "()V",
        "prefix",
        "",
        "saleEndTime",
        "",
        "salePrice",
        "saleStartTime",
        "strockPrice",
        "strockShow",
        "",
        "getStrockShow",
        "()I",
        "setStrockShow",
        "(I)V",
        "suffix",
        "getSaleStatus",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;",
        "timestamp",
        "getSurplusSaleTime",
        "showstrikethrough",
        "",
        "toString",
        "SaleStatus",
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
.field public prefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix_price"
    .end annotation
.end field

.field public saleEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_end_time"
    .end annotation
.end field

.field public salePrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_price"
    .end annotation
.end field

.field public saleStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_start_time"
    .end annotation
.end field

.field public strockPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strock_price"
    .end annotation
.end field

.field private strockShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strock_show"
    .end annotation
.end field

.field public suffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suffix_price"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getSaleStatus$default(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;JILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSaleStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getSaleStatus"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic getSurplusSaleTime$default(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;JILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSurplusSaleTime(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getSurplusSaleTime"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final getSaleStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleStartTime:J

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
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->START_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    cmp-long v4, p1, v0

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->NOT_START_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 42
    .line 43
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    cmp-long v4, p1, v0

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->START_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 59
    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-lez v6, :cond_3

    .line 63
    .line 64
    cmp-long v6, p1, v4

    .line 65
    .line 66
    if-gez v6, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->START_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 76
    .line 77
    cmp-long v6, v4, v2

    .line 78
    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    cmp-long v6, p1, v4

    .line 82
    .line 83
    if-ltz v6, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->END_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-lez v4, :cond_5

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 93
    .line 94
    cmp-long v6, v4, v2

    .line 95
    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    cmp-long v4, p1, v0

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->NOT_START_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    iget-wide v4, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 110
    .line 111
    cmp-long v6, v4, v2

    .line 112
    .line 113
    if-lez v6, :cond_6

    .line 114
    .line 115
    cmp-long v6, p1, v0

    .line 116
    .line 117
    if-ltz v6, :cond_6

    .line 118
    .line 119
    cmp-long v6, p1, v4

    .line 120
    .line 121
    if-gez v6, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->START_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-lez v4, :cond_7

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 131
    .line 132
    cmp-long v4, v0, v2

    .line 133
    .line 134
    if-lez v4, :cond_7

    .line 135
    .line 136
    cmp-long v2, p1, v0

    .line 137
    .line 138
    if-ltz v2, :cond_7

    .line 139
    .line 140
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->END_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;->START_SALE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 144
    .line 145
    :goto_0
    return-object p1
.end method

.method public final getStrockShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->strockShow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurplusSaleTime(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->getSaleStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$SaleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice$a;->a:[I

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
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 23
    .line 24
    :goto_0
    sub-long p1, v0, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleStartTime:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-wide p1
.end method

.method public final setStrockShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->strockShow:I

    .line 2
    .line 3
    return-void
.end method

.method public final showstrikethrough()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->strockShow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NormalPrice(prefix="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->prefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", salePrice="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", suffix="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->suffix:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", strockPrice="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->strockPrice:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", saleStartTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleStartTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", saleEndTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->saleEndTime:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
