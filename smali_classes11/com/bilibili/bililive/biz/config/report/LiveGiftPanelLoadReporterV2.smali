.class public final Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00010B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0087\u0001\u0010\u0012\u001a\u00020\u00112\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003JK\u0010\u001b\u001a\u00020\u00112\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJN\u0010!\u001a\u00020\u00112\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010 J\u0006\u0010\"\u001a\u00020\u0011J\u0006\u0010#\u001a\u00020\u0011J\u0006\u0010$\u001a\u00020\u0011J\u0006\u0010%\u001a\u00020\u0011J\u0006\u0010&\u001a\u00020\u0011J\u0006\u0010\'\u001a\u00020\u0011J\u0006\u0010(\u001a\u00020\u0011R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0016\u0010\t\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0016\u0010\n\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0016\u0010\u000b\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0016\u0010\u000c\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0016\u0010\r\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "paramsMap",
        "httpRequestStatus",
        "startTime",
        "endTime",
        "httpRequestStartTime",
        "httpRequestEndTime",
        "dataParseEndTime",
        "renderingStartTime",
        "renderingEndTime",
        "tabId",
        "",
        "userType",
        "Lgf3/s;",
        "d",
        "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "errorCode",
        "a",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "f",
        "sessionId",
        "b",
        "httpStatus",
        "c",
        "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "params",
        "loadStatus",
        "tab",
        "Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;",
        "e",
        "m",
        "l",
        "i",
        "h",
        "g",
        "k",
        "j",
        "",
        "J",
        "totalStartTime",
        "totalEndTime",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "GiftPanelLoadFail",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->a:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;

    .line 7
    .line 8
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
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->PO_DATA_GET_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

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
    const-string p1, "PO\u63a5\u53e3\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFT_PANEL_LOADING:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    const-string p1, "\u793c\u7269\u9762\u677f\u6b63\u5728\u52a0\u8f7d\u4e2d"

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_3
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFTDATA_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    const-string p1, "giftData(\u793c\u7269\u6570\u636e) \u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_5
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFTCONFIG_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_7

    .line 70
    .line 71
    const-string p1, "giftConfig(\u793c\u7269\u914d\u7f6e) \u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->BAGLIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v0, :cond_9

    .line 88
    .line 89
    const-string p1, "bagList(\u5305\u88f9)\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->TAB_ROOM_GIFT_LIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v0, :cond_b

    .line 106
    .line 107
    const-string p1, "tabRoomGiftList \u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->UNKNOWN_ERROR:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v0, :cond_d

    .line 124
    .line 125
    const-string p1, "\u672a\u77e5\u5f02\u5e38"

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_d
    :goto_6
    const-string p1, "-99998"

    .line 129
    .line 130
    :goto_7
    return-object p1
.end method

.method private final d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p11

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p11, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    const-string p11, "live.live-room-gift-panel.show"

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "-99998"

    .line 20
    .line 21
    :cond_2
    const-string v2, "enter_room_id"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "start_time"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p3, "end_time"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p3, "http_start_time"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "http_end_time"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p3, "data_parse_end_time"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p3, "rendering_start_time"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p3, "rendering_end_time"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p3, "http_request_status"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "tab_id"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    sget-object p5, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$reportGiftPanelShowConsumeTimePerform$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$reportGiftPanelShowConsumeTimePerform$2;

    .line 73
    .line 74
    const/4 p7, 0x4

    .line 75
    const/4 p8, 0x0

    .line 76
    move-object p2, p11

    .line 77
    move-object p3, p1

    .line 78
    move p6, v0

    .line 79
    invoke-static/range {p2 .. p8}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->b:J

    .line 4
    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->c:J

    .line 6
    .line 7
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->d:J

    .line 8
    .line 9
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->e:J

    .line 10
    .line 11
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->f:J

    .line 12
    .line 13
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->g:J

    .line 14
    .line 15
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->g:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v12, p2

    .line 48
    .line 49
    move-object/from16 v13, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const-string v1, "live.live-room.gift-panel-success-failure.show"

    .line 9
    .line 10
    sget-object p3, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-99998"

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_1
    const-string v2, "enter_room_id"

    .line 18
    .line 19
    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p3, "load_status"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    move-object p4, v0

    .line 30
    :cond_2
    const-string p2, "tab_id"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p3, p2

    .line 48
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p4, "error_code"

    .line 53
    .line 54
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->a:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;

    .line 58
    .line 59
    if-eqz p5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_4
    invoke-direct {p3, p2}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "error_msg"

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    sget-object v4, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$reportGiftPanelShowSuccessOrFail$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$reportGiftPanelShowSuccessOrFail$2;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v7}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->b:J

    .line 6
    .line 7
    return-void
.end method
