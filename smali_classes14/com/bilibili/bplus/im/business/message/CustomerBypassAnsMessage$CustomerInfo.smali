.class public final Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\'\u001a\u00020\rJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!Jf\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0007H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008\u000c\u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;",
        "",
        "customerId",
        "",
        "customerName",
        "",
        "customerState",
        "",
        "queueRank",
        "customerStateDesc",
        "customerTicketUrl",
        "groupId",
        "isNewTicket",
        "",
        "(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V",
        "getCustomerId",
        "()J",
        "setCustomerId",
        "(J)V",
        "getCustomerName",
        "()Ljava/lang/String;",
        "setCustomerName",
        "(Ljava/lang/String;)V",
        "getCustomerState",
        "()I",
        "setCustomerState",
        "(I)V",
        "getCustomerStateDesc",
        "setCustomerStateDesc",
        "getCustomerTicketUrl",
        "setCustomerTicketUrl",
        "getGroupId",
        "setGroupId",
        "()Ljava/lang/Boolean;",
        "setNewTicket",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getQueueRank",
        "setQueueRank",
        "checkNewTicket",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private customerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_id"
    .end annotation
.end field

.field private customerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_name"
    .end annotation
.end field

.field private customerState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_state"
    .end annotation
.end field

.field private customerStateDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_state_desc"
    .end annotation
.end field

.field private customerTicketUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_ticket_url"
    .end annotation
.end field

.field private groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private isNewTicket:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_ticket"
    .end annotation
.end field

.field private queueRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    iput-object p3, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    iput p5, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    iput-object p6, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    iput-object p10, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p10

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v2

    move-object/from16 p11, v6

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget v5, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget v6, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget-wide v9, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-wide/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v1, p10

    .line 72
    .line 73
    :goto_7
    move-wide p1, v2

    .line 74
    move-object p3, v4

    .line 75
    move p4, v5

    .line 76
    move/from16 p5, v6

    .line 77
    .line 78
    move-object/from16 p6, v7

    .line 79
    .line 80
    move-object/from16 p7, v8

    .line 81
    .line 82
    move-wide/from16 p8, v9

    .line 83
    .line 84
    move-object/from16 p10, v1

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->copy(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method


# virtual methods
.method public final checkNewTicket()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 34
    .line 35
    iget v3, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 41
    .line 42
    iget v3, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getCustomerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomerStateDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerTicketUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueueRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final isNewTicket()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomerState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomerStateDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomerTicketUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNewTicket(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setQueueRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "CustomerInfo(customerId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", customerName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", customerState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerState:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", queueRank="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->queueRank:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", customerStateDesc="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerStateDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", customerTicketUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->customerTicketUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", groupId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->groupId:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isNewTicket="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->isNewTicket:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
