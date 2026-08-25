.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J}\u0010\u0016\u001a\u00020\u00082\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;",
        "",
        "",
        "errorCode",
        "",
        "a",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "sessionId",
        "Lgf3/s;",
        "b",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "loadStatus",
        "",
        "giftId",
        "giftType",
        "userType",
        "tabId",
        "sendGiftForm",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;",
        "serviceCode",
        "c",
        "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "SendGiftFailed",
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
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;

.field private static b:Ljava/lang/String;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->GIFT_PANEL_NO_SHOW:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "\u793c\u7269\u9762\u677f\u5f53\u524d\u4e0d\u5728\u5c55\u793a"

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->SELECT_GIFT_GIFTCONFIG_NULL:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    const-string p1, "\u9009\u4e2d\u7684\u793c\u7269giftConfig \u662f null"

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_3
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->GIFT_PRE_CHECK_FAILED:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    const-string p1, "\u9009\u4e2d\u7684\u793c\u7269\u9884\u68c0\u5931\u8d25"

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->STUDIO_INFO_NULL:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->getErrorCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    const-string p1, "\u6f14\u64ad\u5385\u4fe1\u606f\u662f null"

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->SELECT_GIFT_GIFTDATA_NULL:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->getErrorCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v0, :cond_9

    .line 87
    .line 88
    const-string p1, "\u5f53\u524d\u9009\u4e2d\u7684\u793c\u7269\u662fgiftData null"

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 92
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, p5

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    sget-object v3, Lgb3/a;->c:Lgb3/a$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lgb3/a$a;->a()Lgb3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lgb3/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "0"

    .line 27
    .line 28
    :goto_1
    const-string v3, "live.live-room.gift-send.click"

    .line 29
    .line 30
    const-string v4, "send_gift_status"

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v4, "gift_type"

    .line 37
    .line 38
    move-object v5, p4

    .line 39
    invoke-virtual {p1, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "gift_id"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "-99998"

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_2
    const-string v6, "enter_room_id"

    .line 59
    .line 60
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "send_gift_from"

    .line 72
    .line 73
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-nez p6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v5, p6

    .line 80
    :goto_2
    const-string v4, "tab_id"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p9, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    :cond_4
    if-eqz p8, :cond_5

    .line 95
    .line 96
    invoke-virtual {p8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->getErrorCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v5, v4

    .line 106
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_6
    const-string v6, "error_code"

    .line 111
    .line 112
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;

    .line 116
    .line 117
    if-eqz p8, :cond_7

    .line 118
    .line 119
    invoke-virtual {p8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->getErrorCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-direct {v5, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "error_msg"

    .line 136
    .line 137
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v4, "send_gift_model"

    .line 141
    .line 142
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$sendGiftSuccessOrFailed$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$sendGiftSuccessOrFailed$2;

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object p2, v3

    .line 151
    move-object p3, p1

    .line 152
    move p4, v1

    .line 153
    move-object p5, v4

    .line 154
    move p6, v2

    .line 155
    move p7, v5

    .line 156
    move-object p8, v6

    .line 157
    invoke-static/range {p2 .. p8}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
