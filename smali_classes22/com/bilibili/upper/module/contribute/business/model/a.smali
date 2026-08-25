.class public final Lcom/bilibili/upper/module/contribute/business/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/a;",
        "",
        "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;",
        "archive",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
        "d",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "add",
        "e",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;",
        "pOrder",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "a",
        "b",
        "c",
        "item",
        "g",
        "Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;",
        "response",
        "f",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/business/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/business/model/a;->a:Lcom/bilibili/upper/module/contribute/business/model/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->industryId:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->setId(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->setIndustry(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->brandId:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v4, v2

    .line 36
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->setId(J)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v4, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_2
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->setBrand(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->showType:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->setId(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->setMode(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_5
    return-object v0
.end method

.method private final b(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->adOrderId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setId(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->onlineTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setOnlineTime(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->newAdOrderInfo:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;->adOrderType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setType(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;->labelName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTypeName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;->displayGroupType:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;->displayGroupTypeName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupTypeName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;->no:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setNo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;->desc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDesc(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setCanEdit(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method private final c(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setId(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->stash:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderTypeName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTypeName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderDisplayTypeId:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderDisplayTypeName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupTypeName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderNo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setNo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderDesc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDesc(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderOnlineTime:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setOnlineTime(J)V

    .line 53
    .line 54
    .line 55
    iget v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->adOrderOnlineTimeEditable:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setOnlineTimeEditable(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;->canEdit:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setCanEdit(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->stash:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderLabelName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTypeName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    const-string v1, "\u82b1\u706b\u4efb\u52a1"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTypeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupTypeName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderNo:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setNo(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderTitle:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTitle(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderDesc:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDesc(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderOnlineTime:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setOnlineTime(J)V

    .line 124
    .line 125
    .line 126
    iget p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderOnlineTimeEditable:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setOnlineTimeEditable(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public static final d(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->adOrderId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->newAdOrderInfo:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/upper/module/contribute/business/model/a;->a:Lcom/bilibili/upper/module/contribute/business/model/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/business/model/a;->b(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->pOrder:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setType(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/upper/module/contribute/business/model/a;->a:Lcom/bilibili/upper/module/contribute/business/model/a;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->pOrder:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/business/model/a;->a(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setInformalData(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setCanEdit(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final e(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderType:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->adOrderId:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/upper/module/contribute/business/model/a;->a:Lcom/bilibili/upper/module/contribute/business/model/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/business/model/a;->c(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setType(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->pOrder:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setCanEdit(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/upper/module/contribute/business/model/a;->a:Lcom/bilibili/upper/module/contribute/business/model/a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->pOrder:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/business/model/a;->a(Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setInformalData(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setId(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTypeName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getDisplayGroupType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getDisplayGroupTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupTypeName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getOrderNo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setNo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getDesc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDesc(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getOnlineTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setOnlineTime(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getOnlineTimeEditable()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setOnlineTimeEditable(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->getCanEdit()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setCanEdit(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static final g(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->isInformal()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->flowId:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getIndustry()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v6, v4

    .line 50
    :goto_0
    iput-wide v6, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->industryId:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getBrand()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v3, ""

    .line 65
    .line 66
    :cond_2
    iput-object v3, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->brandName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getBrand()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-wide v6, v4

    .line 80
    :goto_1
    iput-wide v6, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->brandId:J

    .line 81
    .line 82
    cmp-long v3, v6, v4

    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_2
    iput v2, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->official:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getMode()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    iput-object v0, v1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;->showType:Ljava/lang/String;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_6
    return-object v0
.end method
